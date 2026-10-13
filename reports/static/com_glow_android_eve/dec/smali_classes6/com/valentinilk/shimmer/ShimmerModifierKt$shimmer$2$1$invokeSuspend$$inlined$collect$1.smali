.class public final Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/valentinilk/shimmer/ShimmerArea;


# direct methods
.method public constructor <init>(Lcom/valentinilk/shimmer/ShimmerArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1;->b:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1;->b:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/valentinilk/shimmer/ShimmerArea;->c:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p2, Lcom/valentinilk/shimmer/ShimmerArea;->c:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/valentinilk/shimmer/ShimmerArea;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
