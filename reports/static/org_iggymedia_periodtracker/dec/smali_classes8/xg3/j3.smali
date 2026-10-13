.class public abstract Lxg3/j3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lxg3/k3;)Lxg3/h3;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/j3;->c(Lxg3/k3;)Lxg3/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lxg3/k3;Landroidx/compose/runtime/Composer;I)Lxg3/h3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberWellBeingLevelWithChatState (WellBeingLevelWithChatState.kt:48)"

    .line 12
    .line 13
    const v2, -0x3f672bdb

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lxg3/h3;->Companion:Lxg3/h3$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxg3/h3$a;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v3, p2, 0xe

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    if-ne p2, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v0

    .line 52
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne v3, p2, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v3, Lxg3/i3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lxg3/i3;-><init>(Lxg3/k3;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, p1, v0}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lxg3/h3;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object p0
.end method

.method public static final c(Lxg3/k3;)Lxg3/h3;
    .locals 1

    .line 1
    new-instance v0, Lxg3/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg3/h3;-><init>(Lxg3/k3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
