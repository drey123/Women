.class public abstract Ls00/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Ls00/c1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayTextCache (CalendarDayTextCache.kt:17)"

    .line 9
    .line 10
    const v2, 0x1f9055f7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p0, v1, v0}, Ly2/u2;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Ls00/c1;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Ls00/c1;-><init>(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Landroidx/compose/ui/text/u;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Ls00/c1;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v2
.end method
