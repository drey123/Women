.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic c:Lcom/composables/core/androidx/compose/foundation/gestures/a;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/f;->a:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/f;->c:Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/f;->a:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$b;->a:J

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->c2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v3, p1}, LH/d;->i(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    :goto_2
    long-to-int p1, v2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/16 p1, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, p1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-virtual {v1, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->d(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/f;->c:Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/a$a;->a(Lcom/composables/core/androidx/compose/foundation/gestures/a;F)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
