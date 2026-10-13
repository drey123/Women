.class public final Landroidx/core/splashscreen/SplashScreen$b;
.super Landroidx/core/splashscreen/SplashScreen$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Z

.field public final i:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$c;-><init>(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$b;->h:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$b$a;-><init>(Landroidx/core/splashscreen/SplashScreen$b;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen$b;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$c;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$c;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$c;->a()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/core/splashscreen/SplashScreen$b;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Landroid/window/SplashScreenView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lh4/b;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$b;->h:Z

    .line 2
    .line 3
    return-void
.end method
