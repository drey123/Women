.class public final Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$a;,
        Lc0/b$b;
    }
.end annotation


# static fields
.field public static final G:Lc0/b$a;

.field public static final H:I

.field public static I:J


# instance fields
.field public E:Z

.field public F:J

.field public final d:Landroid/view/View;

.field public final e:Ljava/util/PriorityQueue;

.field public i:Z

.field public final v:Landroid/view/Choreographer;

.field public final w:Lc0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/b;->G:Lc0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/b;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Lc0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lc0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc0/b;->v:Landroid/view/Choreographer;

    .line 25
    .line 26
    new-instance v0, Lc0/b$b;

    .line 27
    .line 28
    invoke-direct {v0}, Lc0/b$b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc0/b;->w:Lc0/b$b;

    .line 32
    .line 33
    sget-object v0, Lc0/b;->G:Lc0/b$a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lc0/b$a;->a(Lc0/b$a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lc0/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static d(Lc0/z1;Lc0/z1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc0/z1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lc0/z1;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lc0/b;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lc0/b;->I:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lc0/z1;

    .line 4
    .line 5
    sget-object v2, Lc0/z1;->c:Lc0/z1$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc0/z1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lc0/z1;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc0/b;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lc0/z1;

    .line 4
    .line 5
    sget-object v2, Lc0/z1;->c:Lc0/z1$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc0/z1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lc0/z1;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc0/b;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lc0/b;->F:J

    .line 6
    .line 7
    iget-object p1, p0, Lc0/b;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/b;->w:Lc0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/b$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lc0/z1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/z1;->d()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lc0/b;->w:Lc0/b$b;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->d(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_0
    iget-object p0, p0, Lc0/b;->w:Lc0/b$b;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lc0/b$b;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc0/b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc0/b;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc0/b;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc0/b;->E:Z

    .line 3
    .line 4
    iget-object p1, p0, Lc0/b;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc0/b;->v:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lc0/b;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lc0/b;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lc0/b;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lc0/b;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Lc0/b;->w:Lc0/b$b;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x2

    .line 47
    .line 48
    sget-wide v8, Lc0/b;->I:J

    .line 49
    .line 50
    mul-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v2

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v4}, Lc0/b$b;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lc0/b;->w:Lc0/b$b;

    .line 63
    .line 64
    iget-wide v4, p0, Lc0/b;->F:J

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-wide v4, Lc0/b;->I:J

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-virtual {v0, v2, v3}, Lc0/b$b;->d(J)V

    .line 74
    .line 75
    .line 76
    move v0, v1

    .line 77
    :goto_1
    iget-object v2, p0, Lc0/b;->e:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lc0/b;->w:Lc0/b$b;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc0/b$b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 96
    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p0}, Lc0/b;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lc0/b;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lc0/b;->v:Landroid/view/Choreographer;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-boolean v1, p0, Lc0/b;->i:Z

    .line 127
    .line 128
    :goto_2
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lc0/b;->i:Z

    .line 137
    .line 138
    return-void
.end method
