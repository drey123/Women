.class final Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.adapty.ui.internal.utils.UtilsKt$handleInitialProductSelection$1"
    f = "utils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $isSelected:Z

.field final synthetic $productId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    iput-object p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;

    iget-boolean v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    iget-object v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onActions(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
