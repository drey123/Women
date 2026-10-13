.class public final Landroidx/window/layout/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final b:Landroidx/window/layout/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/d;->b:Landroidx/window/layout/util/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    new-instance p2, Lb8/o;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lb8/o;-><init>(Landroid/graphics/Rect;F)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public b(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb8/o;

    .line 8
    .line 9
    new-instance v0, La8/b;

    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->a:Landroidx/window/layout/util/BoundsHelper$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$a;->a()Landroidx/window/layout/util/BoundsHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Landroidx/window/layout/util/BoundsHelper;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La8/b;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, Lb8/o;-><init>(La8/b;F)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
