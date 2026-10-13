.class public final Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt;
.super Ljava/lang/Object;
.source "HCaptchaInterface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaInterface.kt\ncom/stripe/android/hcaptcha/HCaptchaInterfaceKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,64:1\n426#2,11:65\n*S KotlinDebug\n*F\n+ 1 HCaptchaInterface.kt\ncom/stripe/android/hcaptcha/HCaptchaInterfaceKt\n*L\n31#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0087@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "performPassiveHCaptcha",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "siteKey",
        "rqdata",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;

    iget v4, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;

    invoke-direct {v3, v2}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/hcaptcha/HCaptcha;

    iget-object v1, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lcom/stripe/hcaptcha/HCaptcha;->Companion:Lcom/stripe/hcaptcha/HCaptcha$Companion;

    const/4 v5, 0x0

    invoke-static {v2, v5, v6, v5}, Lcom/stripe/hcaptcha/HCaptcha$Companion;->getClient$default(Lcom/stripe/hcaptcha/HCaptcha$Companion;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;ILjava/lang/Object;)Lcom/stripe/hcaptcha/HCaptcha;

    move-result-object v2

    .line 65
    iput-object v0, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->I$0:I

    iput v6, v3, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$1;->label:I

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 66
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 72
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 73
    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    new-instance v9, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$1;

    invoke-direct {v9, v6}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lcom/stripe/hcaptcha/task/OnSuccessListener;

    invoke-virtual {v2, v9}, Lcom/stripe/hcaptcha/HCaptcha;->addOnSuccessListener(Lcom/stripe/hcaptcha/task/OnSuccessListener;)Lcom/stripe/hcaptcha/task/Task;

    .line 38
    new-instance v9, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$2;

    invoke-direct {v9, v6}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lcom/stripe/hcaptcha/task/OnFailureListener;

    invoke-virtual {v2, v9}, Lcom/stripe/hcaptcha/HCaptcha;->addOnFailureListener(Lcom/stripe/hcaptcha/task/OnFailureListener;)Lcom/stripe/hcaptcha/task/Task;

    .line 45
    new-instance v9, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;

    invoke-direct {v9, v2}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;-><init>(Lcom/stripe/hcaptcha/HCaptcha;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 51
    sget-object v19, Lcom/stripe/hcaptcha/config/HCaptchaSize;->INVISIBLE:Lcom/stripe/hcaptcha/config/HCaptchaSize;

    .line 52
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v5

    goto :goto_1

    .line 49
    :goto_3
    new-instance v7, Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    sget-object v5, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$config$1;->INSTANCE:Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$config$1;

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const v28, 0x2f7e2

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v7 .. v29}, Lcom/stripe/hcaptcha/config/HCaptchaConfig;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/config/HCaptchaSize;Lcom/stripe/hcaptcha/config/HCaptchaOrientation;Lcom/stripe/hcaptcha/config/HCaptchaTheme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v2, v0, v7}, Lcom/stripe/hcaptcha/HCaptcha;->setup(Landroidx/fragment/app/FragmentActivity;Lcom/stripe/hcaptcha/config/HCaptchaConfig;)Lcom/stripe/hcaptcha/HCaptcha;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/stripe/hcaptcha/HCaptcha;->verifyWithHCaptcha(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/hcaptcha/HCaptcha;

    .line 74
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    .line 31
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/stripe/hcaptcha/HCaptcha;->reset()V

    return-object v2
.end method
