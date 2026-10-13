.class public final Ly00/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# static fields
.field public static final W:I = 0x8


# instance fields
.field public O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

.field public P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

.field public Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

.field public R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

.field public S:I

.field public final T:Z

.field public U:Landroidx/compose/ui/graphics/ImageBitmap;

.field public V:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly00/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 8
    .line 9
    iput-object p2, p0, Ly00/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 10
    .line 11
    iput-object p3, p0, Ly00/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 12
    .line 13
    iput-object p4, p0, Ly00/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 14
    .line 15
    iput p5, p0, Ly00/d;->S:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic g3(Ly00/d;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly00/d;->U:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly00/d;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 6

    .line 1
    iget-object v1, p0, Ly00/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 2
    .line 3
    iget-object v2, p0, Ly00/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 4
    .line 5
    iget-object v3, p0, Ly00/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 6
    .line 7
    iget-object v4, p0, Ly00/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 8
    .line 9
    iget v5, p0, Ly00/d;->S:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Ly00/d;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly00/d;->V:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly00/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly00/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly00/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly00/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 25
    .line 26
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Ly00/d;->S:I

    .line 33
    .line 34
    if-eq v0, p5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Ly00/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 39
    .line 40
    iput-object p2, p0, Ly00/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 41
    .line 42
    iput-object p3, p0, Ly00/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 43
    .line 44
    iput-object p4, p0, Ly00/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 45
    .line 46
    iput p5, p0, Ly00/d;->S:I

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p5}, Ly00/d;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly00/d;->V:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3, p4, p5}, Ly00/c;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)Ly00/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->h(Ly00/b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of p4, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;->a()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p4, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    instance-of p3, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Ly00/d$a;

    .line 49
    .line 50
    invoke-direct {v5, p1, p2, p0, v1}, Ly00/d$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ly00/b;Ly00/d;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ly00/d;->V:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :cond_4
    :goto_1
    iput-object v1, p0, Ly00/d;->U:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 64
    .line 65
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Ly00/d;->U:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lw1/l;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lw1/l;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    div-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    int-to-long v7, v2

    .line 69
    shl-long/2addr v7, v0

    .line 70
    int-to-long v2, v3

    .line 71
    and-long/2addr v2, v5

    .line 72
    or-long/2addr v2, v7

    .line 73
    invoke-static {v2, v3}, Lk3/k;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v0, Lx1/l0;->a:Lx1/l0$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx1/l0$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/16 v15, 0x1f6

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
