.class final Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->g(LFetus3DViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1"
    f = "Fetus3DNavigationPanel.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoButtonPulsing$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoPulseDurationMs:I

.field final synthetic $scaleTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoPulseDurationMs:I

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoButtonPulsing$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$scaleTarget$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoPulseDurationMs:I

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoButtonPulsing$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$scaleTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

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

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoButtonPulsing$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->s(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoButtonPulsing$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->s(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$scaleTarget$delegate:Landroidx/compose/runtime/MutableState;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {p1, v1}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->t(Landroidx/compose/runtime/MutableState;F)V

    iget p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoPulseDurationMs:I

    int-to-long v5, p1

    iput v4, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$scaleTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->t(Landroidx/compose/runtime/MutableState;F)V

    iget p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$infoPulseDurationMs:I

    int-to-long v5, p1

    iput v3, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1;->$scaleTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->t(Landroidx/compose/runtime/MutableState;F)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
