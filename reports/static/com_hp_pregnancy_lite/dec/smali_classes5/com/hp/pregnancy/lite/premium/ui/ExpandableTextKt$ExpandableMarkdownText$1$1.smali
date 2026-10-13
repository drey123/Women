.class final Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->e(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.hp.pregnancy.lite.premium.ui.ExpandableTextKt$ExpandableMarkdownText$1$1"
    f = "ExpandableText.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isClickable$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $markdownText:Ljava/lang/String;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $textLayoutResultState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $truncatedMarkdown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/text/Layout;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$textLayoutResultState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isExpanded:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$markdownText:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isClickable$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$truncatedMarkdown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$textLayoutResultState:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isExpanded:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$markdownText:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isClickable$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$truncatedMarkdown$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$textLayoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isExpanded:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$markdownText:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$isClickable$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->$truncatedMarkdown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->o(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "substring(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2026 "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->n(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->I$0:I

    iput v1, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->I$1:I

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt$ExpandableMarkdownText$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ScrollState;->p(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v6, v3}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->n(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
