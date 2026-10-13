.class final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->collectInteractionsForLinks(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 11
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v1, p1, :cond_a

    .line 13
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 14
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getHovered$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    .line 15
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_8

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getFocused$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    goto :goto_4

    .line 16
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_9

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getPressed$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-static {p1}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getInteractionState$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
