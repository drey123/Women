.class public final synthetic Lcom/composables/core/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/composables/core/BottomSheetState;

.field public final synthetic c:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/q;->a:Lcom/composables/core/BottomSheetState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/q;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LZ/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/composables/core/q;->a:Lcom/composables/core/BottomSheetState;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    :goto_0
    int-to-long v0, v5

    .line 42
    shl-long/2addr v0, v4

    .line 43
    int-to-long v4, p1

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/composables/core/q;->c:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LZ/f;

    .line 54
    .line 55
    iget v0, v0, LZ/f;->a:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance p1, LZ/k;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
