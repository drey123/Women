.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;

    .line 9
    .line 10
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
