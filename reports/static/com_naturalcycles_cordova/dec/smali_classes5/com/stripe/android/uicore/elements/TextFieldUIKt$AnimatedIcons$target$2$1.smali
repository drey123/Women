.class final Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/TextFieldUIKt;->AnimatedIcons(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;"
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
    c = "com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1"
    f = "TextFieldUI.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $composableScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRunningInTestHarness:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$isRunningInTestHarness:Z

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$composableScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$isRunningInTestHarness:Z

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$composableScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 392
    iget v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-boolean p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$isRunningInTestHarness:Z

    if-nez p1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$composableScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1;->$icons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$AnimatedIcons$target$2$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 403
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 392
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
