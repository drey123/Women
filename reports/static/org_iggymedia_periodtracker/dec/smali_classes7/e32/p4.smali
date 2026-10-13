.class public abstract Le32/p4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ld0/a1;Landroidx/compose/runtime/Composer;I)Le32/o4;
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberHorizontalPagerSize (HorizontalPagerSize.kt:64)"

    .line 12
    .line 13
    const v2, -0x6416c7b0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v0, p2, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v0, Le32/o4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Le32/o4;-><init>(Ld0/a1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v0, Le32/o4;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-object v0
.end method
