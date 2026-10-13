.class public final Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DefaultHCaptchaService.kt\ncom/stripe/android/hcaptcha/DefaultHCaptchaService\n*L\n1#1,49:1\n57#2:50\n58#2:69\n145#3,18:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $rqData$inlined:Ljava/lang/String;

.field final synthetic $siteKey$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $tokenTimeoutSeconds$inlined:I

.field final synthetic this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iput-object p3, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$siteKey$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$rqData$inlined:Ljava/lang/String;

    iput p6, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$tokenTimeoutSeconds$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;-><init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 143
    iget v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    iget-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    iget-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$2:I

    iget-wide v7, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->J$0:J

    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$1:I

    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v8, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    iget-object v9, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$1:I

    iget v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v8, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;

    iget-object v9, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v9, p1

    check-cast v9, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    .line 52
    sget-object v10, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 53
    iget-object v7, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iget-object v10, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$siteKey$inlined:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$rqData$inlined:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v11, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$1:I

    iput v8, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v7, v10, v12, v0, v2}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->access$performPassiveHCaptchaHelper(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v7, p1

    move-object v9, v7

    move-object v8, v2

    move v0, v11

    :goto_1
    check-cast v1, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    :goto_2
    move v11, v0

    goto/16 :goto_6

    .line 55
    :cond_6
    sget-object v10, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v7, p1

    move-object v9, v7

    move-object v8, v2

    move-object v1, v5

    goto/16 :goto_6

    .line 58
    :cond_7
    instance-of v10, v9, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;

    if-eqz v10, :cond_b

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v10, v9

    check-cast v10, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;

    invoke-virtual {v10}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;->getCreatedAt()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v12, v14

    .line 60
    iget v14, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$tokenTimeoutSeconds$inlined:I

    int-to-long v14, v14

    cmp-long v14, v12, v14

    if-ltz v14, :cond_8

    goto :goto_3

    :cond_8
    move v8, v11

    :goto_3
    if-eqz v8, :cond_a

    .line 62
    iget-object v10, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iget-object v14, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$siteKey$inlined:Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;->$rqData$inlined:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v11, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$1:I

    iput-wide v12, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->J$0:J

    iput v8, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$2:I

    iput v7, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v10, v14, v15, v0, v2}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->access$performPassiveHCaptchaHelper(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p1

    move-object v9, v7

    move-object v8, v2

    move v0, v11

    :goto_4
    check-cast v1, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    goto :goto_2

    .line 64
    :cond_a
    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;

    invoke-virtual {v10}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    goto :goto_5

    .line 67
    :cond_b
    instance-of v0, v9, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    check-cast v9, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;

    invoke-virtual {v9}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    :goto_5
    move-object/from16 v7, p1

    move-object v9, v7

    move-object v8, v2

    :goto_6
    if-eqz v1, :cond_c

    .line 69
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    .line 49
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
