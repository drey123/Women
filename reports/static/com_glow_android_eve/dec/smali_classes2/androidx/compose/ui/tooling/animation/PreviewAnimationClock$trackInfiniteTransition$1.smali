.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewAnimationClock.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackInfiniteTransition(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->parse$ui_tooling_release(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getInfiniteTransitionClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    new-instance v3, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method
