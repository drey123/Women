.class final Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3D;->H(Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V
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
    c = "com.hp.pregnancy.fetus3d.Fetus3D$open$1"
    f = "Fetus3D.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onLoadComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startedFrom:I

.field final synthetic $weekNumber:I

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;


# direct methods
.method public constructor <init>(ILcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hp/pregnancy/fetus3d/Fetus3D;",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$weekNumber:I

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$startedFrom:I

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$onLoadComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$weekNumber:I

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    iget v4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$startedFrom:I

    iget-object v5, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$onLoadComplete:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;-><init>(ILcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->J$0:J

    iget v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->I$0:I

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, v2

    move-object v4, v3

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$weekNumber:I

    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getStartingWeek()I

    move-result v3

    invoke-virtual {v1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getEndingWeek()I

    move-result v1

    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->K()V

    sget-object v1, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->g(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object v1

    sget-object v3, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loading:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->m(Lcom/hp/pregnancy/fetus3d/Fetus3D;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->e(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->q(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->Companion:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;

    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$Companion;->getInstance(Landroid/content/Context;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    move-result-object v6

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1, v6}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->u(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->d(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object v1

    sget-object v4, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    if-ne v1, v4, :cond_4

    invoke-interface {v6}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getLoadingState()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hp/config/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0, v3, p1, v10, v11}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->c(Lcom/hp/pregnancy/fetus3d/Fetus3D;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->f(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$startedFrom:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;->a(Landroid/app/Activity;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v5, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    iput-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->I$0:I

    iput-wide v10, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->J$0:J

    iput v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->label:I

    move-object v7, v3

    move v8, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->n(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v5, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v10

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-eqz v6, :cond_6

    sget-object p1, Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;->SUCCEEDED:Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {p1, v4, v5, v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->c(Lcom/hp/pregnancy/fetus3d/Fetus3D;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;->Loaded:Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->q(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$startedFrom:I

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$onLoadComplete:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v5, v1, v2}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->p(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;IILkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->l(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;Ljava/lang/String;IZLcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->this$0:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3D$open$1;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->k(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
