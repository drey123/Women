.class public abstract Lcom/composables/core/androidx/compose/foundation/gestures/n;
.super Landroidx/compose/ui/node/h;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/node/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/input/pointer/G;

.field public u:Landroidx/compose/foundation/gestures/Orientation;

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/s;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Landroidx/compose/foundation/interaction/k;

.field public y:Lkotlinx/coroutines/channels/BufferedChannel;

.field public z:Landroidx/compose/foundation/interaction/b;


# direct methods
.method public static final V1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 68
    .line 69
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->c(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 78
    .line 79
    :cond_4
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->a2(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final W1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lcom/composables/core/androidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 82
    .line 83
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 89
    .line 90
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/k;->c(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 98
    .line 99
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, Landroidx/compose/foundation/interaction/k;->c(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_3
    move-object p2, p1

    .line 122
    move-object p1, v0

    .line 123
    :cond_6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 124
    .line 125
    iget-wide p0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;->a:J

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static final X1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lcom/composables/core/androidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 74
    .line 75
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/k;->c(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 84
    .line 85
    :cond_4
    iget-wide p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;->a:J

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->a2(J)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->Y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->z:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract Z1(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/g$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a2(J)V
.end method

.method public abstract b2()Z
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/f0;->s0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
