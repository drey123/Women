.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lapp/rive/core/CommandQueue$PropertyUpdate<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
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
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
