.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->Z1(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
        "TT;>;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/g$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lse/c;)V
    .locals 0
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
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    check-cast p2, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 32
    .line 33
    new-instance v4, Lcom/composables/core/androidx/compose/foundation/gestures/f;

    .line 34
    .line 35
    invoke-direct {v4, v3, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/f;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/a;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

    .line 39
    .line 40
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
