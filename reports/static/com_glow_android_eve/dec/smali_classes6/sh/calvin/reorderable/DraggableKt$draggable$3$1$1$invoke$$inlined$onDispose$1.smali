.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 26
    .line 27
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v1, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
