.class final Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldUI.kt\ncom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n1869#2,2:643\n*S KotlinDebug\n*F\n+ 1 TextFieldUI.kt\ncom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1\n*L\n396#1:643,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1$1"
    f = "TextFieldUI.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18d
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-TextFieldUIKt$AnimatedIcons$target$2$1$1$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$icons:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$icons:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 394
    iget v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->I$0:I

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    iget-object v5, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v7, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$icons:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, p1

    move-object v6, v1

    move v1, v2

    move-object v5, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    .line 397
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->I$1:I

    iput v3, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 398
    :cond_3
    :goto_1
    invoke-interface {v6, v4}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
