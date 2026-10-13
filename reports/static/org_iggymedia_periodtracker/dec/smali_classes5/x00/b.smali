.class public final Lx00/b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# static fields
.field public static final T:I = 0x8


# instance fields
.field public O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

.field public P:Ljava/util/List;

.field public final Q:Z

.field public R:Landroidx/compose/ui/graphics/ImageBitmap;

.field public S:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx00/b;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, Lx00/b;->P:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g3(Lx00/b;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00/b;->R:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx00/b;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/b;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lx00/b;->P:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx00/b;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lx00/b;->S:Lkotlinx/coroutines/Job;

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

.method public final h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx00/b;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx00/b;->P:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lx00/b;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 22
    .line 23
    iput-object p2, p0, Lx00/b;->P:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lx00/b;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx00/b;->S:Lkotlinx/coroutines/Job;

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
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/a;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->g(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;->a()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

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
    new-instance v5, Lx00/b$a;

    .line 49
    .line 50
    invoke-direct {v5, p1, p2, p0, v1}, Lx00/b$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Lx00/b;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lx00/b;->S:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :cond_4
    :goto_1
    iput-object v1, p0, Lx00/b;->R:Landroidx/compose/ui/graphics/ImageBitmap;

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
    iget-object v1, v0, Lx00/b;->R:Landroidx/compose/ui/graphics/ImageBitmap;

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
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v0

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v2, v3

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lt00/a;->a:Lt00/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt00/a;->d()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v5, v2

    .line 49
    shl-long/2addr v5, v0

    .line 50
    int-to-long v2, v3

    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v7

    .line 57
    or-long/2addr v2, v5

    .line 58
    invoke-static {v2, v3}, Lk3/k;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v0, Lx1/l0;->a:Lx1/l0$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx1/l0$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v15, 0x1f6

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
