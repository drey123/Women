.class public abstract Landroidx/activity/f0;
.super Landroidx/activity/k0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/k0;-><init>()V

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
    invoke-virtual {p1, p5}, Landroidx/activity/z0;->c(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Landroidx/activity/z0;->c(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 32
    .line 33
    invoke-direct {p0, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    xor-int/lit8 p1, p5, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 p1, p6, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
