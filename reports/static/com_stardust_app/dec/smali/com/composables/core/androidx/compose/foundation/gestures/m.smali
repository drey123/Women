.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/m;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/m;->c:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    check-cast p2, LH/d;

    .line 4
    .line 5
    const-string v0, "change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/m;->a:Landroidx/compose/ui/input/pointer/util/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, LO/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/s;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/m;->c:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;

    .line 22
    .line 23
    iget-wide v1, p2, LH/d;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
