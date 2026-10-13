.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$1"
    f = "PagerElement.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationsDisabled:Z

.field final synthetic $isDragged:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldAnimate:Z

.field final synthetic $wasFinishedForever:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasInterrupted:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    iput-boolean p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    iget-boolean v7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-boolean p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getAfterInteractionDelayMillis$adapty_ui_release()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getStartDelayMillis$adapty_ui_release()J

    move-result-wide v4

    :goto_0
    iput v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    move-result-object v6

    iget-boolean v7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    new-instance v8, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1$1;

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
