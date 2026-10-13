.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/composables/core/androidx/compose/foundation/gestures/n;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/i;->a:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    check-cast p2, LH/d;

    .line 4
    .line 5
    const-string v0, "startEvent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/i;->a:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->A:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->A:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-wide v1, p2, LH/d;->a:J

    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 64
    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    shr-long/2addr v3, p2

    .line 68
    long-to-int v3, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 78
    .line 79
    const-wide v6, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v8, v4, v6

    .line 85
    .line 86
    long-to-int p1, v8

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    shr-long v8, v1, p2

    .line 96
    .line 97
    long-to-int v8, v8

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    mul-float/2addr v8, v3

    .line 103
    and-long/2addr v1, v6

    .line 104
    long-to-int v1, v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v1, p1

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v2, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v8, p1

    .line 120
    shl-long p1, v2, p2

    .line 121
    .line 122
    and-long v1, v8, v6

    .line 123
    .line 124
    or-long/2addr p1, v1

    .line 125
    invoke-static {v4, v5, p1, p2}, LH/d;->g(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;

    .line 134
    .line 135
    invoke-direct {v1, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
