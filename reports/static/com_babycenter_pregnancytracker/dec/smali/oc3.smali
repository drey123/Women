.class public final Loc3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpc3;


# virtual methods
.method public a(Lmq9;Lmq9;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Lmq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmq9;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p2, Lmq9;->c:I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0}, Lny8;->C(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lmq9;->c:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lmq9;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lmq9;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p6, :cond_3

    .line 40
    .line 41
    iget p1, p2, Lmq9;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p2, Lmq9;->a:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    move v0, p1

    .line 56
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lm08;

    .line 60
    .line 61
    invoke-direct {p0, p4}, Lm08;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p4, 0x23

    .line 67
    .line 68
    if-lt p2, p4, :cond_5

    .line 69
    .line 70
    new-instance p2, Lu8b;

    .line 71
    .line 72
    invoke-direct {p2, p3, p0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 p4, 0x1e

    .line 77
    .line 78
    if-lt p2, p4, :cond_6

    .line 79
    .line 80
    new-instance p2, Lt8b;

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p2, Ls8b;

    .line 87
    .line 88
    invoke-direct {p2, p3, p0}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ly07;->I(Z)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 p0, p6, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ly07;->H(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
