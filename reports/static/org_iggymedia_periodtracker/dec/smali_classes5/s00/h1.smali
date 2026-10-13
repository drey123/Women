.class public abstract Ls00/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls00/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls00/h1;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Landroidx/compose/ui/layout/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ls00/h1;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x566a8163

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.onVisibilityInCalendarChanged (CalendarViewportBounds.kt:22)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p3, Ls00/h1;->a:Lc1/g2;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/compose/ui/layout/t;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Ls00/i1;

    .line 49
    .line 50
    invoke-direct {v0, p3, p1}, Ls00/i1;-><init>(Landroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
