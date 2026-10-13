.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/a;

.field public final synthetic c:Lcom/composables/core/androidx/compose/foundation/gestures/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/composables/core/androidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/j;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/j;->c:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    const-string v0, "upEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/j;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, LO/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/s;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/U0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/j;->c:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/platform/z1;->e()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p1}, LZ/v;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/input/pointer/util/a;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;

    .line 43
    .line 44
    sget v1, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableKt;->a:I

    .line 45
    .line 46
    invoke-static {v2, v3}, LZ/u;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2, v3}, LZ/u;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-static {v2, v3}, LZ/u;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2, v3}, LZ/u;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    invoke-static {v1, v4}, LZ/v;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
