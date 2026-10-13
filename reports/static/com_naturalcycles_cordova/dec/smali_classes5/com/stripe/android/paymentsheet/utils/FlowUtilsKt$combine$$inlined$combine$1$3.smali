.class public final Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 FlowUtils.kt\ncom/stripe/android/paymentsheet/utils/FlowUtilsKt\n*L\n1#1,234:1\n15#2,8:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
    c = "com.stripe.android.paymentsheet.utils.FlowUtilsKt$combine$$inlined$combine$1$3"
    f = "FlowUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xeb,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$completion",
        "args",
        "$i$a$-combine-FlowUtilsKt$combine$1",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    invoke-direct {v0, p3, p0}, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 234
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 235
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    const/4 v6, 0x0

    move v7, v6

    .line 236
    aget-object v6, p1, v7

    move v8, v7

    .line 237
    aget-object v7, p1, v3

    move v9, v8

    .line 238
    aget-object v8, p1, v2

    const/4 v10, 0x3

    .line 239
    aget-object v10, p1, v10

    const/4 v11, 0x4

    .line 240
    aget-object v11, p1, v11

    const/4 v12, 0x5

    .line 241
    aget-object v12, p1, v12

    .line 235
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v9, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->I$0:I

    iput v3, p0, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->label:I

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-interface/range {v5 .. v12}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v4, v1

    move-object p1, p0

    .line 234
    :goto_0
    move-object p0, v12

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v2, v12, Lcom/stripe/android/paymentsheet/utils/FlowUtilsKt$combine$$inlined$combine$1$3;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
