.class public abstract Lxu/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lxu/a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu/c;->c(Lxu/a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    const/4 p5, -0x1

    .line 42
    const-string v0, "org.iggymedia.periodtracker.core.base.compose.rememberComposableLifecycleOwner (ComposableScreenLifecycleOwner.kt:32)"

    .line 43
    .line 44
    const v1, -0x43c0b89

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit16 p5, p4, 0x380

    .line 55
    .line 56
    xor-int/lit16 p5, p5, 0x180

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    if-le p5, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 70
    .line 71
    if-ne p4, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 p4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move p4, v0

    .line 76
    :goto_0
    or-int/2addr p0, p4

    .line 77
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    or-int/2addr p0, p4

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p4, p0, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance p4, Lxu/a;

    .line 97
    .line 98
    invoke-direct {p4, p2, p1}, Lxu/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    check-cast p4, Lxu/a;

    .line 105
    .line 106
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p1, p0, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance p1, Lxu/b;

    .line 125
    .line 126
    invoke-direct {p1, p4}, Lxu/b;-><init>(Lxu/a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {p4, p1, p3, v0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-object p4
.end method

.method public static final c(Lxu/a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxu/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lxu/c$a;-><init>(Lxu/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
