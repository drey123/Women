.class public abstract Lfg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lfg0/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const/4 p5, -0x1

    .line 28
    const-string v1, "org.iggymedia.periodtracker.core.mascot.ui.rememberMascotController (MascotComponentController.kt:87)"

    .line 29
    .line 30
    const v2, -0x4bfc5554

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 37
    .line 38
    xor-int/lit8 p5, p5, 0x6

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le p5, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/lit8 p5, p4, 0x6

    .line 51
    .line 52
    if-ne p5, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move p5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p5, v1

    .line 57
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-le v0, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 72
    .line 73
    if-ne p4, v3, :cond_7

    .line 74
    .line 75
    :cond_6
    move v1, v2

    .line 76
    :cond_7
    or-int p4, p5, v1

    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-nez p4, :cond_8

    .line 83
    .line 84
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p5, p4, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object p4, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;->Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;

    .line 93
    .line 94
    invoke-static {p2}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p4, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;->b(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p5, Lfg0/d;

    .line 103
    .line 104
    invoke-direct {p5}, Lfg0/d;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p5}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;->a(Lfg0/d;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast p5, Lfg0/d;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-object p5
.end method
