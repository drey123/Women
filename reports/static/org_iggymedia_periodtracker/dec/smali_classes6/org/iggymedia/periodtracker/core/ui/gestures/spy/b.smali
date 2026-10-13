.class public final Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b$a;
    }
.end annotation


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Landroid/view/MotionEvent;

.field public J:Landroid/view/MotionEvent;

.field public K:Z

.field public L:Z

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

.field public final e:Lre0/f;

.field public final i:Z

.field public final v:I

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;Lre0/f;Z)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 16
    .line 17
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i:Z

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p4, p4, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/2addr p1, p1

    .line 37
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->v:I

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;Lre0/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;Lre0/f;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->K:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->L:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->d(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p0

    .line 8
    return p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 2
    .line 3
    mul-float/2addr p0, p0

    .line 4
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 2
    .line 3
    mul-float/2addr p0, p0

    .line 4
    return p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->Companion:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->F:F

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->G:F

    .line 6
    .line 7
    iget v3, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 8
    .line 9
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a$a;->a(FFFF)Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 19
    .line 20
    const-string v2, "Unexpected fling without down"

    .line 21
    .line 22
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/MotionEvent;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->f(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Lyk1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b$a;->b:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->L:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 64
    .line 65
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "onFling direction="

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ". e="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v2, p1, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 104
    .line 105
    new-instance v6, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onLongTap. e="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->a(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "onScroll direction="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ". e="

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    if-ne p1, p0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->o(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->n(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onTap. e="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->a(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Landroid/view/MotionEvent;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "[Assert] Unexpected event without previous"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lre0/j;

    .line 22
    .line 23
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "event_action"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "event"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Unexpected event without previous"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final n(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "overscroll x. offset="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->h(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "overscroll y. offset="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->g(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->q(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->s(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_5

    .line 42
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->r(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->p(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_5

    .line 72
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 73
    :goto_5
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->J:Landroid/view/MotionEvent;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_9
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->J:Landroid/view/MotionEvent;

    .line 87
    .line 88
    :cond_a
    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onCancel. e="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    sget-object v6, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;->a:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->t()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onDown. e="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;->a:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->J:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->m(Ljava/lang/Object;Landroid/view/MotionEvent;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/MotionEvent;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->H:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->h()Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->i(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->a(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 57
    .line 58
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget v3, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 67
    .line 68
    iget v4, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "onScroll: true. dx="

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", dy="

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v2, v3, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->k(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onUp. e="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    sget-object v6, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;->a:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e:Lre0/f;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->i(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Lyk1/b;->a(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->j(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->l(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->t()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->J:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->I:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->J:Landroid/view/MotionEvent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 25
    .line 26
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 27
    .line 28
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->F:F

    .line 29
    .line 30
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->G:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->H:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->K:Z

    .line 36
    .line 37
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->w:F

    .line 23
    .line 24
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->E:F

    .line 28
    .line 29
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->F:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->F:F

    .line 37
    .line 38
    iget p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->G:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->G:F

    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->H:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->e()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->v:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpl-float p1, p1, p2

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    :goto_1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->H:Z

    .line 67
    .line 68
    return-void
.end method
