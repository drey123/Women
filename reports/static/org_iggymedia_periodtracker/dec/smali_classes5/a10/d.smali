.class public final La10/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# static fields
.field public static final X:I = 0x8


# instance fields
.field public O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

.field public P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

.field public Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

.field public R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

.field public S:Z

.field public T:I

.field public final U:Z

.field public V:Landroidx/compose/ui/graphics/ImageBitmap;

.field public W:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;ZI)V
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
    iput-object p1, p0, La10/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 11
    .line 12
    iput-object p2, p0, La10/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 13
    .line 14
    iput-object p3, p0, La10/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 15
    .line 16
    iput-object p4, p0, La10/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 17
    .line 18
    iput-boolean p5, p0, La10/d;->S:Z

    .line 19
    .line 20
    iput p6, p0, La10/d;->T:I

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic g3(La10/d;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, La10/d;->V:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V
    .locals 8

    .line 1
    iget-object v0, p0, La10/d;->W:Lkotlinx/coroutines/Job;

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
    invoke-static {p2, p3, p4, p5}, La10/c;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)La10/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->j(La10/b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p4, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;->a()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p4, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    instance-of p3, p3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, La10/d$a;

    .line 47
    .line 48
    invoke-direct {v5, p1, p2, p0, v1}, La10/d$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;La10/b;La10/d;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La10/d;->W:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, La10/d;->V:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 62
    .line 63
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La10/d;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 6

    .line 1
    iget-object v1, p0, La10/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 2
    .line 3
    iget-object v2, p0, La10/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 4
    .line 5
    iget-object v3, p0, La10/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 6
    .line 7
    iget-object v4, p0, La10/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 8
    .line 9
    iget v5, p0, La10/d;->T:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, La10/d;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

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
    iget-object p0, p0, La10/d;->W:Lkotlinx/coroutines/Job;

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

.method public final h3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;ZI)V
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
    iget-object v0, p0, La10/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La10/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La10/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 20
    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La10/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 28
    .line 29
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, La10/d;->S:Z

    .line 36
    .line 37
    if-ne v0, p5, :cond_1

    .line 38
    .line 39
    iget v0, p0, La10/d;->T:I

    .line 40
    .line 41
    if-eq v0, p6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    iput-object p1, p0, La10/d;->O:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 46
    .line 47
    iput-object p2, p0, La10/d;->P:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 48
    .line 49
    iput-object p3, p0, La10/d;->Q:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 50
    .line 51
    iput-object p4, p0, La10/d;->R:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 52
    .line 53
    iput-boolean p5, p0, La10/d;->S:Z

    .line 54
    .line 55
    iput p6, p0, La10/d;->T:I

    .line 56
    .line 57
    move p5, p6

    .line 58
    invoke-direct/range {p0 .. p5}, La10/d;->i3(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La10/d;->V:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v0, La10/d;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lw1/l;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lw1/l;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int v1, v4

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    sub-int/2addr v1, v4

    .line 78
    int-to-long v4, v0

    .line 79
    shl-long/2addr v4, v2

    .line 80
    int-to-long v0, v1

    .line 81
    and-long/2addr v0, v6

    .line 82
    or-long/2addr v0, v4

    .line 83
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v0, Lx1/l0;->a:Lx1/l0$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx1/l0$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/16 v17, 0x1f6

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return-void
.end method
