.class final Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->g(Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt$GradientSweepButton$1$1"
    f = "GradientSweepButton.kt"
    l = {
        0x4c,
        0x4d,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:J

.field final synthetic $durationMillis:I

.field final synthetic $isClicked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;JI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-wide p2, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$delayMillis:J

    iput p4, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$durationMillis:I

    iput-object p5, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isClicked$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;

    iget-object v1, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-wide v2, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$delayMillis:J

    iget v4, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$durationMillis:I

    iget-object v5, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isClicked$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;-><init>(Landroidx/compose/animation/core/Animatable;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isClicked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->u(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->t(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->v(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v2

    iput v9, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->label:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    iget-wide v5, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$delayMillis:J

    iput v4, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v2

    iget v5, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$durationMillis:I

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    iput v3, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->v(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt;->t(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput v2, p0, Lcom/philips/uicomponent/composeui/listitems/GradientSweepButtonKt$GradientSweepButton$1$1;->label:I

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Animatable;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
