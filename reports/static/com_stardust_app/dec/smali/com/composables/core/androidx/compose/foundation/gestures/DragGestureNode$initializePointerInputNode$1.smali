.class public final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,650:1\n65#2:651\n69#2:654\n65#2:657\n69#2:660\n60#3:652\n70#3:655\n60#3:658\n70#3:661\n53#3,3:663\n22#4:653\n22#4:656\n22#4:659\n30#5:662\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1\n*L\n488#1:651\n489#1:654\n491#1:657\n491#1:660\n488#1:652\n489#1:655\n491#1:658\n491#1:661\n491#1:663,3\n488#1:653\n489#1:656\n491#1:659\n491#1:662\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/androidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/composables/core/androidx/compose/foundation/gestures/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/i;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/composables/core/androidx/compose/foundation/gestures/j;

    .line 14
    .line 15
    invoke-direct {v5, v0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/composables/core/androidx/compose/foundation/gestures/n;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/composables/core/androidx/compose/foundation/gestures/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v6, v2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/composables/core/androidx/compose/foundation/gestures/l;

    .line 25
    .line 26
    invoke-direct {v7, v2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/composables/core/androidx/compose/foundation/gestures/m;

    .line 30
    .line 31
    invoke-direct {v8, v0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lcom/composables/core/androidx/compose/foundation/gestures/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
