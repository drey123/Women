.class public Landroidx/activity/h0;
.super Landroidx/activity/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/z0;Landroidx/activity/z0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Landroidx/core/view/a1;->b(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Landroidx/activity/z0;->d(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Landroidx/activity/z0;->d(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/activity/z0;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move p0, p2

    .line 42
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    xor-int/lit8 p1, p5, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 53
    .line 54
    .line 55
    xor-int/lit8 p1, p6, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
