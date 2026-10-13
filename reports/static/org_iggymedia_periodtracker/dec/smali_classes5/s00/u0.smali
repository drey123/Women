.class public abstract Ls00/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls00/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls00/u0;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ls00/s0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CalendarDayCache was not provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ls00/u0;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Ls00/s0;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayCache (CalendarDayCache.kt:24)"

    .line 12
    .line 13
    const v2, 0x291526d9

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
    invoke-static {p1, v0}, Ls00/w0;->d(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v0}, Ls00/w0;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v0}, Ls00/w0;->a(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    and-int/lit8 v7, p2, 0xe

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v1 .. v7}, Ls00/u0;->d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Ls00/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Ls00/s0;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayCache (CalendarDayCache.kt:41)"

    .line 26
    .line 27
    const v3, 0x6703d682

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {p5, v1}, Ls00/d1;->a(Landroidx/compose/runtime/Composer;I)Ls00/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {p5, v1}, Ls00/r0;->a(Landroidx/compose/runtime/Composer;I)Ls00/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p5, v1}, Ls00/a1;->a(Landroidx/compose/runtime/Composer;I)Ls00/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    shl-int/lit8 v2, p6, 0x6

    .line 47
    .line 48
    const v3, 0x3fff80

    .line 49
    .line 50
    .line 51
    and-int v8, v2, v3

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    invoke-static/range {v0 .. v8}, Ls00/w0;->b(Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v3, v4

    .line 77
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v4, Ls00/s0;

    .line 97
    .line 98
    invoke-direct {v4, v9, v1, v2, v0}, Ls00/s0;-><init>(Ls00/c1;Ls00/z0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ls00/q0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v4, Ls00/s0;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v4
.end method
