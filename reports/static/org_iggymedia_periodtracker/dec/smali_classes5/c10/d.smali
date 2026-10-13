.class public abstract Lc10/d;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public R:Ls00/s0;

.field public final S:Z

.field public final T:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc10/d;->R:Ls00/s0;

    .line 8
    .line 9
    new-instance p1, Lc10/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lc10/a;-><init>(Lc10/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu1/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 23
    .line 24
    iput-object p1, p0, Lc10/d;->T:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m3(Lc10/d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc10/d;->p3(Lc10/d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n3(Lc10/d;Lu1/c;)Lu1/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc10/d;->s3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lc10/d;->R:Ls00/s0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lc10/d;->r3(Lu1/c;Ls00/s0;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lc10/b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lc10/b;-><init>(Lc10/d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lu1/c;->m(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lc10/c;

    .line 30
    .line 31
    invoke-direct {p0}, Lc10/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lu1/c;->m(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic o3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc10/d;->q3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p3(Lc10/d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc10/d;->t3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final q3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc10/d;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/d;->T:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract r3(Lu1/c;Ls00/s0;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;
.end method

.method public abstract s3()Ljava/lang/String;
.end method

.method public abstract t3()Ljava/lang/String;
.end method

.method public final u3(Ls00/s0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc10/d;->R:Ls00/s0;

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v3(Ls00/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/d;->R:Ls00/s0;

    .line 5
    .line 6
    return-void
.end method
