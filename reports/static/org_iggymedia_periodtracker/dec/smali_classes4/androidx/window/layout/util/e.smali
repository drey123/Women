.class public final Landroidx/window/layout/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final b:Landroidx/window/layout/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/e;->b:Landroidx/window/layout/util/e;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Le8/c;->a:Le8/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le8/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroidx/window/layout/util/e;->b(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    instance-of p0, v0, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "Must provide a UiContext or Application Context"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const-string p0, "window"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Landroid/view/WindowManager;

    .line 50
    .line 51
    sget-object v0, Le8/g;->a:Le8/g;

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Le8/g;->a(Landroid/view/Display;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lb8/o;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->a(Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, v0, p1}, Lb8/o;-><init>(Landroid/graphics/Rect;F)V

    .line 81
    .line 82
    .line 83
    return-object p0
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
