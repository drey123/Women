.class public Landroidx/activity/y;
.super Landroidx/activity/v;
.source "EdgeToEdge.kt"


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
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

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Landroidx/activity/SystemBarStyle;->c:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget p1, p1, Landroidx/activity/SystemBarStyle;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p1, Landroidx/activity/SystemBarStyle;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Landroidx/activity/SystemBarStyle;->c:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iget p1, p2, Landroidx/activity/SystemBarStyle;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p2, Landroidx/activity/SystemBarStyle;->a:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroidx/activity/w;->b(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    iget p1, p2, Landroidx/activity/SystemBarStyle;->c:I

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move v0, p2

    .line 66
    :cond_4
    invoke-static {p3, v0}, Landroidx/activity/x;->b(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/core/view/H;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    if-lt p4, v0, :cond_5

    .line 79
    .line 80
    new-instance p4, Landroidx/core/view/Y0$f;

    .line 81
    .line 82
    invoke-direct {p4, p3, p1}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-lt p4, v0, :cond_6

    .line 89
    .line 90
    new-instance p4, Landroidx/core/view/Y0$d;

    .line 91
    .line 92
    invoke-direct {p4, p3, p1}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance p4, Landroidx/core/view/Y0$c;

    .line 97
    .line 98
    invoke-direct {p4, p3, p1}, Landroidx/core/view/Y0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Landroidx/core/view/Y0$g;->c(Z)V

    .line 104
    .line 105
    .line 106
    xor-int/lit8 p1, p6, 0x1

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Landroidx/core/view/Y0$g;->b(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
