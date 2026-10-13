.class final Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->m(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBarKt$AnimatedTitleText$1$1"
    f = "DueDateCardWithProgressBar.kt"
    l = {
        0xad,
        0xb0,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatedText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

.field final synthetic $germanTitleText:Ljava/lang/String;

.field final synthetic $hasProgressAnimatedOnce:Z

.field final synthetic $subTitleText:Ljava/lang/String;

.field final synthetic $titleText:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$subTitleText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$hasProgressAnimatedOnce:Z

    iput-object p3, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$dataCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iput-object p4, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$germanTitleText:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$titleText:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$animatedText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$subTitleText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$hasProgressAnimatedOnce:Z

    iget-object v3, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$dataCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iget-object v4, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$germanTitleText:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$titleText:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$animatedText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;-><init>(Ljava/lang/String;ZLcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->label:I

    const-wide/16 v3, 0x9c4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$subTitleText:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$hasProgressAnimatedOnce:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$dataCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->Z()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_6
    iput-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->label:I

    const-wide/16 v9, 0xfa

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$animatedText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$subTitleText:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$germanTitleText:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    iput-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$animatedText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$germanTitleText:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_9
    iput-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->label:I

    const-wide/16 v9, 0xabe

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$animatedText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->$titleText:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt$AnimatedTitleText$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
