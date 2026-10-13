.class final Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValueWithRunner(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.adapty.ui.internal.ui.PropProvidersKt$rememberAnimatedValueWithRunner$1"
    f = "PropProviders.kt"
    l = {
        0x61,
        0x63,
        0x65,
        0x66,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;+",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationsDisabled:Z

.field final synthetic $runner:Lcom/adapty/ui/internal/ui/AnimationRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/AnimationRunner<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/AnimationRunner;Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/AnimationRunner<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;+",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget-boolean v2, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;-><init>(Lcom/adapty/ui/internal/ui/AnimationRunner;Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_2

    if-ne v0, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    iget-object v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    iget-object v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationRunner;->next()Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->getPrimitive()Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    move-result-wide v1

    iput-object v7, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    iput v15, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v1, v7

    :goto_2
    iget-object v2, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    move-result-object v0

    iput-object v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    iput v14, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    invoke-virtual {v2, v0, v8}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    iget-boolean v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v1

    iput-object v7, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v1, v7

    :goto_3
    iget-object v2, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    move-result-object v0

    iput-object v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    iput v12, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    invoke-virtual {v2, v0, v8}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_a
    iget-object v1, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDurationMillis()I

    move-result v3

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput-object v7, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    iput v11, v8, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object/from16 v0, v17

    :goto_4
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->getMarkPlayed()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1
.end method
