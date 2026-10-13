.class final Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->m(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1"
    f = "ExpandedGamAdScreen.kt"
    l = {
        0xd1,
        0xd2
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

.field final synthetic $animationStarted$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $expandedAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

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
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/philips/hp/components/dpads/models/AdExpanded;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$delayMillis:J

    iput-object p3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$expandedAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p5, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput p6, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$durationMillis:I

    iput-object p7, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationStarted$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;

    iget-wide v1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$delayMillis:J

    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$expandedAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v5, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget v6, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$durationMillis:I

    iget-object v7, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationStarted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->J(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$delayMillis:J

    iput v3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$expandedAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget v5, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$durationMillis:I

    iget-object v6, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationComplete$delegate:Landroidx/compose/runtime/MutableState;

    iput v2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->L(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;->$animationStarted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->K(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
