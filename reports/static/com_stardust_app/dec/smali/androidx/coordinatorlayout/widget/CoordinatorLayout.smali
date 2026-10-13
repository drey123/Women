.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final A:Lu0/d;

.field public static final w:Ljava/lang/String;

.field public static final x:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final i:[I

.field public j:Z

.field public k:Z

.field public final l:[I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public p:Z

.field public q:Landroidx/core/view/x0;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final v:Landroidx/core/view/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 23
    .line 24
    const-class v0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, Lu0/d;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lu0/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lu0/d;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040144

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lh0/a;

    invoke-direct {v1}, Lh0/a;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 8
    new-instance v1, Landroidx/core/view/A;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/A;

    .line 11
    sget-object v4, Lg0/a;->a:[I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const v2, 0x7f1504fe

    .line 12
    invoke-virtual {p1, p2, v4, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    const v8, 0x7f1504fe

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/core/view/Y;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    :cond_1
    move-object v3, p1

    move-object v5, p2

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p3

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/core/view/Y;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    :goto_2
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    array-length p1, p1

    :goto_3
    if-ge v1, p1, :cond_2

    .line 21
    iget-object p3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    aget v3, p3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    aput v3, p3, v1

    add-int/2addr v1, v0

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 25
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 26
    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lu0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eq v1, p0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v5, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 96
    .line 97
    if-eq v4, p0, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 105
    .line 106
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Default behavior class "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 146
    .line 147
    :cond_7
    return-object v0
.end method

.method public static q(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static r(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

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
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/a;->b:Landroidx/collection/X;

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/X;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v2
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lh0/b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh0/b;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lh0/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh0/b;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/A;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/A;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/A;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lu0/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final j(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    sget-object v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lu0/d;

    .line 31
    .line 32
    if-ge v12, v14, :cond_20

    .line 33
    .line 34
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    move v5, v14

    .line 61
    move-object v14, v7

    .line 62
    move v7, v5

    .line 63
    move-object v6, v9

    .line 64
    move-object v5, v10

    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x5

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v12, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 84
    .line 85
    if-ne v6, v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 92
    .line 93
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move-object v6, v9

    .line 98
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    iget-object v4, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v2, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 121
    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move-object/from16 v22, v13

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move-object/from16 v4, v22

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    move-object v11, v5

    .line 141
    move-object/from16 v5, v20

    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 144
    .line 145
    .line 146
    move/from16 v23, v14

    .line 147
    .line 148
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    move-object/from16 v24, v5

    .line 151
    .line 152
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    if-ne v14, v5, :cond_2

    .line 155
    .line 156
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-eq v5, v14, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v5, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :goto_2
    move/from16 v5, v18

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, v11, v10, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 168
    .line 169
    .line 170
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    sub-int/2addr v12, v13

    .line 175
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    sub-int/2addr v13, v14

    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    sget-object v14, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v13, :cond_4

    .line 188
    .line 189
    sget-object v12, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v5, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v11, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v5, v0, v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v21, v4

    .line 225
    .line 226
    move-object/from16 v22, v7

    .line 227
    .line 228
    move-object v6, v9

    .line 229
    move-object/from16 v24, v10

    .line 230
    .line 231
    move/from16 v19, v12

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    move/from16 v23, v14

    .line 235
    .line 236
    :goto_4
    add-int/lit8 v5, v21, 0x1

    .line 237
    .line 238
    move-object v13, v4

    .line 239
    move v4, v5

    .line 240
    move-object v9, v6

    .line 241
    move/from16 v12, v19

    .line 242
    .line 243
    move-object/from16 v7, v22

    .line 244
    .line 245
    move/from16 v14, v23

    .line 246
    .line 247
    move-object/from16 v10, v24

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    move-object/from16 v22, v7

    .line 252
    .line 253
    move-object v6, v9

    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    move/from16 v19, v12

    .line 257
    .line 258
    move-object v4, v13

    .line 259
    move/from16 v23, v14

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v0, v2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 263
    .line 264
    .line 265
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 276
    .line 277
    invoke-static {v5, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    and-int/lit8 v7, v5, 0x70

    .line 282
    .line 283
    const/16 v9, 0x30

    .line 284
    .line 285
    if-eq v7, v9, :cond_9

    .line 286
    .line 287
    const/16 v9, 0x50

    .line 288
    .line 289
    if-eq v7, v9, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v9, v10

    .line 301
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, v15, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    :goto_5
    and-int/lit8 v5, v5, 0x7

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    if-eq v5, v7, :cond_b

    .line 322
    .line 323
    const/4 v7, 0x5

    .line 324
    if-eq v5, v7, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iget v5, v15, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    sub-int/2addr v7, v9

    .line 336
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput v5, v15, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput v5, v15, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    :cond_c
    :goto_6
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 354
    .line 355
    if-eqz v3, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_18

    .line 362
    .line 363
    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_d

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_18

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-gtz v3, :cond_e

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 392
    .line 393
    iget-object v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 394
    .line 395
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 442
    .line 443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, " | Bounds:"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_10
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v9}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_11
    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 497
    .line 498
    invoke-static {v5, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v9, 0x30

    .line 503
    .line 504
    and-int/lit8 v10, v5, 0x30

    .line 505
    .line 506
    if-ne v10, v9, :cond_12

    .line 507
    .line 508
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 511
    .line 512
    sub-int/2addr v10, v11

    .line 513
    iget v11, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 514
    .line 515
    sub-int/2addr v10, v11

    .line 516
    iget v11, v15, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    if-ge v10, v11, :cond_12

    .line 519
    .line 520
    sub-int/2addr v11, v10

    .line 521
    invoke-static {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    :goto_8
    const/16 v10, 0x50

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    const/4 v11, 0x0

    .line 529
    goto :goto_8

    .line 530
    :goto_9
    and-int/lit8 v12, v5, 0x50

    .line 531
    .line 532
    if-ne v12, v10, :cond_13

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    sub-int/2addr v12, v13

    .line 541
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 542
    .line 543
    sub-int/2addr v12, v13

    .line 544
    iget v13, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 545
    .line 546
    add-int/2addr v12, v13

    .line 547
    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    if-ge v12, v13, :cond_13

    .line 550
    .line 551
    sub-int/2addr v12, v13

    .line 552
    invoke-static {v12, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    :cond_13
    if-nez v11, :cond_14

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-static {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    const/4 v11, 0x3

    .line 563
    and-int/lit8 v12, v5, 0x3

    .line 564
    .line 565
    if-ne v12, v11, :cond_15

    .line 566
    .line 567
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 568
    .line 569
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 570
    .line 571
    sub-int/2addr v12, v13

    .line 572
    iget v13, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 573
    .line 574
    sub-int/2addr v12, v13

    .line 575
    iget v13, v15, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    if-ge v12, v13, :cond_15

    .line 578
    .line 579
    sub-int/2addr v13, v12

    .line 580
    invoke-static {v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 581
    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    :goto_a
    const/4 v13, 0x5

    .line 585
    goto :goto_b

    .line 586
    :cond_15
    const/4 v12, 0x0

    .line 587
    goto :goto_a

    .line 588
    :goto_b
    and-int/2addr v5, v13

    .line 589
    if-ne v5, v13, :cond_16

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 596
    .line 597
    sub-int/2addr v5, v14

    .line 598
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 599
    .line 600
    sub-int/2addr v5, v14

    .line 601
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 602
    .line 603
    add-int/2addr v5, v3

    .line 604
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    if-ge v5, v3, :cond_16

    .line 607
    .line 608
    sub-int/2addr v5, v3

    .line 609
    invoke-static {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    :cond_16
    if-nez v12, :cond_17

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    invoke-static {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v7}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_18
    :goto_c
    const/16 v9, 0x30

    .line 627
    .line 628
    const/16 v10, 0x50

    .line 629
    .line 630
    const/4 v11, 0x3

    .line 631
    const/4 v13, 0x5

    .line 632
    :goto_d
    const/4 v3, 0x2

    .line 633
    if-eq v1, v3, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 640
    .line 641
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 642
    .line 643
    move-object/from16 v5, v24

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    move-object/from16 v14, v22

    .line 655
    .line 656
    move/from16 v7, v23

    .line 657
    .line 658
    :cond_19
    const/4 v10, 0x1

    .line 659
    const/4 v11, 0x0

    .line 660
    goto :goto_14

    .line 661
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 666
    .line 667
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Landroid/graphics/Rect;

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    :goto_e
    const/16 v18, 0x1

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1b
    move-object/from16 v5, v24

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :goto_f
    add-int/lit8 v12, v19, 0x1

    .line 679
    .line 680
    move/from16 v7, v23

    .line 681
    .line 682
    :goto_10
    move-object/from16 v14, v22

    .line 683
    .line 684
    if-ge v12, v7, :cond_19

    .line 685
    .line 686
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    move-object/from16 v9, v16

    .line 697
    .line 698
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 699
    .line 700
    iget-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 701
    .line 702
    if-eqz v10, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v10, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    if-eqz v17, :cond_1e

    .line 709
    .line 710
    if-nez v1, :cond_1c

    .line 711
    .line 712
    iget-boolean v11, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 713
    .line 714
    if-eqz v11, :cond_1c

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    iput-boolean v11, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    goto :goto_13

    .line 721
    :cond_1c
    const/4 v11, 0x0

    .line 722
    if-eq v1, v3, :cond_1d

    .line 723
    .line 724
    invoke-virtual {v10, v0, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    :goto_11
    const/4 v10, 0x1

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    invoke-virtual {v10, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    goto :goto_11

    .line 735
    :goto_12
    if-ne v1, v10, :cond_1f

    .line 736
    .line 737
    iput-boolean v4, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    const/4 v10, 0x1

    .line 741
    const/4 v11, 0x0

    .line 742
    :cond_1f
    :goto_13
    add-int/2addr v12, v10

    .line 743
    move-object/from16 v22, v14

    .line 744
    .line 745
    const/16 v9, 0x30

    .line 746
    .line 747
    const/16 v10, 0x50

    .line 748
    .line 749
    const/4 v11, 0x3

    .line 750
    goto :goto_10

    .line 751
    :goto_14
    add-int/lit8 v12, v19, 0x1

    .line 752
    .line 753
    move-object v9, v14

    .line 754
    move v14, v7

    .line 755
    move-object v7, v9

    .line 756
    move-object v10, v5

    .line 757
    move-object v9, v6

    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_20
    move-object v6, v9

    .line 761
    move-object v5, v10

    .line 762
    move-object v4, v13

    .line 763
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v15}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v6}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    return-void
.end method

.method public final k(ILandroid/view/View;)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Lu0/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v3, p1

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    move v3, p1

    .line 102
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 103
    .line 104
    if-ltz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 111
    .line 112
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const v1, 0x800035

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    sub-int p1, v4, p1

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v6

    .line 153
    if-eq v2, v8, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    add-int/2addr p1, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 162
    .line 163
    add-int/2addr p1, v2

    .line 164
    :goto_1
    const/16 v2, 0x10

    .line 165
    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    const/16 v2, 0x50

    .line 169
    .line 170
    if-eq v1, v2, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v1, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v6

    .line 191
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    sub-int/2addr v4, v3

    .line 194
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v5, v3

    .line 214
    sub-int/2addr v5, v7

    .line 215
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    sub-int/2addr v5, v0

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v6, p1

    .line 227
    add-int/2addr v7, v0

    .line 228
    invoke-virtual {p2, p1, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 237
    .line 238
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sub-int/2addr v4, v5

    .line 265
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-int/2addr v5, v6

    .line 277
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/core/view/x0;->b()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/core/view/x0;->d()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/core/view/x0;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int/2addr v0, v1

    .line 332
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/core/view/x0;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v0, v1

    .line 343
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 350
    .line 351
    and-int/lit8 v0, p1, 0x7

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    const v0, 0x800003

    .line 356
    .line 357
    .line 358
    or-int/2addr p1, v0

    .line 359
    :cond_b
    and-int/lit8 v0, p1, 0x70

    .line 360
    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    or-int/lit8 p1, p1, 0x30

    .line 364
    .line 365
    :cond_c
    move v6, p1

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    move v11, v3

    .line 375
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    .line 377
    .line 378
    iget p1, v10, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v9}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lu0/d;->b(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final l(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 103
    .line 104
    if-eq v0, v9, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_4
    if-ge v7, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 123
    .line 124
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v6
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 7
    .line 8
    iget-object v2, v1, Lh0/a;->b:Landroidx/collection/X;

    .line 9
    .line 10
    iget v3, v2, Landroidx/collection/X;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, v1, Lh0/a;->a:Lu0/c;

    .line 15
    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lu0/c;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/X;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v4

    .line 43
    :goto_1
    iget-object v5, v1, Lh0/a;->b:Landroidx/collection/X;

    .line 44
    .line 45
    if-ge v3, v2, :cond_1b

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, -0x1

    .line 59
    if-ne v9, v11, :cond_2

    .line 60
    .line 61
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 62
    .line 63
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eq v11, v9, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_2
    if-eq v12, p0, :cond_7

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    if-ne v12, v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    move-object v11, v12

    .line 96
    check-cast v11, Landroid/view/View;

    .line 97
    .line 98
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 104
    .line 105
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v11, :cond_f

    .line 118
    .line 119
    if-ne v11, p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 128
    .line 129
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_5
    if-eq v9, p0, :cond_e

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    if-ne v9, v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 157
    .line 158
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v12, :cond_d

    .line 172
    .line 173
    move-object v11, v9

    .line 174
    check-cast v11, Landroid/view/View;

    .line 175
    .line 176
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_1a

    .line 189
    .line 190
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 191
    .line 192
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 193
    .line 194
    :goto_6
    invoke-virtual {v5, v7}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_10

    .line 199
    .line 200
    invoke-virtual {v5, v7, v10}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_10
    move v9, v4

    .line 204
    :goto_7
    if-ge v9, v2, :cond_19

    .line 205
    .line 206
    if-ne v9, v3, :cond_11

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 214
    .line 215
    if-eq v11, v12, :cond_13

    .line 216
    .line 217
    sget-object v12, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 228
    .line 229
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 230
    .line 231
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_12

    .line 236
    .line 237
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 238
    .line 239
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    and-int/2addr v12, v13

    .line 244
    if-ne v12, v13, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 248
    .line 249
    if-eqz v12, :cond_17

    .line 250
    .line 251
    invoke-virtual {v12, v7, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_17

    .line 256
    .line 257
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_14

    .line 262
    .line 263
    invoke-virtual {v5, v11}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    invoke-virtual {v5, v11, v10}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {v5, v11}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_18

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroidx/collection/X;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_18

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    if-nez v12, :cond_16

    .line 291
    .line 292
    invoke-virtual {v6}, Lu0/c;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    if-nez v12, :cond_15

    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual {v5, v11, v12}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " to anchor view "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_1b
    iget-object v2, v1, Lh0/a;->c:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lh0/a;->d:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 370
    .line 371
    .line 372
    iget v6, v5, Landroidx/collection/X;->d:I

    .line 373
    .line 374
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Landroidx/collection/X;->h(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7, v2, v3}, Lh0/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/core/view/Y$c;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/x0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 20
    .line 21
    iget-object v4, v4, Lh0/a;->b:Landroidx/collection/X;

    .line 22
    .line 23
    iget v5, v4, Landroidx/collection/X;->d:I

    .line 24
    .line 25
    move v8, v7

    .line 26
    :goto_1
    if-ge v8, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Landroidx/collection/X;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v7

    .line 49
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 100
    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    move v11, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v11, v7

    .line 128
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int v16, v8, v9

    .line 145
    .line 146
    add-int v17, v1, v2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move/from16 v18, v7

    .line 170
    .line 171
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    move v5, v7

    .line 180
    move v6, v5

    .line 181
    :goto_6
    if-ge v5, v4, :cond_16

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    check-cast v20, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move/from16 v22, v1

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    if-ne v7, v1, :cond_a

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move/from16 v23, v4

    .line 202
    .line 203
    move/from16 v24, v8

    .line 204
    .line 205
    move/from16 v25, v9

    .line 206
    .line 207
    move/from16 v1, v22

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move/from16 v22, v5

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v7, v1

    .line 220
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 221
    .line 222
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 223
    .line 224
    if-ltz v1, :cond_12

    .line 225
    .line 226
    if-eqz v12, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v23, v1

    .line 233
    .line 234
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    const v1, 0x800035

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v1, v1, 0x7

    .line 246
    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    if-ne v1, v2, :cond_c

    .line 251
    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    :cond_c
    const/4 v2, 0x5

    .line 255
    if-ne v1, v2, :cond_e

    .line 256
    .line 257
    if-eqz v11, :cond_e

    .line 258
    .line 259
    :cond_d
    sub-int v1, v13, v9

    .line 260
    .line 261
    sub-int v1, v1, v23

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_7
    move/from16 v26, v4

    .line 269
    .line 270
    move v4, v1

    .line 271
    move/from16 v1, v26

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    if-ne v1, v2, :cond_f

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    :cond_f
    const/4 v2, 0x3

    .line 279
    if-ne v1, v2, :cond_11

    .line 280
    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    :cond_10
    sub-int v1, v23, v8

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    move/from16 v24, v2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    move v1, v4

    .line 297
    move v4, v2

    .line 298
    :goto_a
    if-eqz v18, :cond_13

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    if-nez v21, :cond_13

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/core/view/x0;->b()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move/from16 v23, v1

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/core/view/x0;->c()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v2

    .line 321
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/core/view/x0;->d()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v25, v1

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/core/view/x0;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/core/view/x0;->a()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v1, v2

    .line 336
    sub-int v2, v13, v25

    .line 337
    .line 338
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sub-int v1, v15, v1

    .line 343
    .line 344
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    move/from16 v23, v1

    .line 350
    .line 351
    move/from16 v2, p1

    .line 352
    .line 353
    move/from16 v1, p2

    .line 354
    .line 355
    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    move v3, v2

    .line 362
    move-object/from16 v2, v20

    .line 363
    .line 364
    move-object/from16 v20, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move/from16 v25, v9

    .line 369
    .line 370
    move/from16 v9, v24

    .line 371
    .line 372
    move/from16 v24, v8

    .line 373
    .line 374
    move/from16 v8, v22

    .line 375
    .line 376
    move/from16 v22, v5

    .line 377
    .line 378
    move v5, v1

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move-object v1, v2

    .line 386
    move v2, v3

    .line 387
    move v3, v4

    .line 388
    move v4, v5

    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    move/from16 v21, v4

    .line 396
    .line 397
    move v4, v1

    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    move/from16 v3, v21

    .line 403
    .line 404
    move/from16 v25, v9

    .line 405
    .line 406
    move/from16 v9, v24

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v24, v8

    .line 411
    .line 412
    move/from16 v8, v22

    .line 413
    .line 414
    move/from16 v22, v5

    .line 415
    .line 416
    :goto_c
    const/4 v5, 0x0

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int v2, v2, v16

    .line 427
    .line 428
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    .line 430
    add-int/2addr v2, v3

    .line 431
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 432
    .line 433
    add-int/2addr v2, v3

    .line 434
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int v3, v3, v17

    .line 443
    .line 444
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    add-int/2addr v3, v4

    .line 447
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 448
    .line 449
    add-int/2addr v3, v4

    .line 450
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    move v1, v2

    .line 463
    move v2, v3

    .line 464
    :goto_e
    add-int/lit8 v5, v22, 0x1

    .line 465
    .line 466
    move-object/from16 v3, v20

    .line 467
    .line 468
    move/from16 v7, v21

    .line 469
    .line 470
    move/from16 v4, v23

    .line 471
    .line 472
    move/from16 v8, v24

    .line 473
    .line 474
    move/from16 v9, v25

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_16
    move v8, v1

    .line 479
    move v9, v2

    .line 480
    const/high16 v1, -0x1000000

    .line 481
    .line 482
    and-int/2addr v1, v6

    .line 483
    move/from16 v2, p1

    .line 484
    .line 485
    invoke-static {v8, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    shl-int/lit8 v2, v6, 0x10

    .line 490
    .line 491
    move/from16 v3, p2

    .line 492
    .line 493
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v7, p5

    .line 6
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v3, :cond_4

    .line 8
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v9, v6, v9

    .line 9
    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 11
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    .line 12
    :cond_2
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    .line 14
    :cond_3
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v13

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v11, p4, v9

    .line 16
    aput v12, p4, v13

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, p1, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    move/from16 v13, p6

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move/from16 v13, p6

    .line 7
    invoke-virtual {v6, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_4

    .line 9
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v0, v12, v0

    .line 10
    aput v0, v12, v5

    move-object v7, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 11
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    .line 12
    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_2
    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lez p5, :cond_3

    .line 14
    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    .line 15
    :cond_3
    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    move v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget p1, p7, v0

    add-int/2addr p1, v2

    aput p1, p7, v0

    .line 17
    aget p1, p7, v5

    add-int/2addr p1, v3

    aput p1, p7, v5

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/A;

    if-ne p4, p1, :cond_0

    .line 2
    iput p3, v0, Landroidx/core/view/A;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Landroidx/core/view/A;->a:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    .line 3
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v6, p4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    goto :goto_1

    :cond_3
    move/from16 v6, p4

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return v10
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/core/view/A;

    if-ne p2, v1, :cond_0

    .line 2
    iput v0, v2, Landroidx/core/view/A;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, v2, Landroidx/core/view/A;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 12
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    if-ne v0, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return v1

    .line 74
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
