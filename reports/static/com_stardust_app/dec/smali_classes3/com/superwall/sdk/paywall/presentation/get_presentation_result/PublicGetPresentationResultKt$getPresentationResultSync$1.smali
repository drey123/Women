.class final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicGetPresentationResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->getPresentationResultSync(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.get_presentation_result.PublicGetPresentationResultKt$getPresentationResultSync$1"
    f = "PublicGetPresentationResult.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $this_getPresentationResultSync:Lcom/superwall/sdk/Superwall;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$this_getPresentationResultSync:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$params:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$this_getPresentationResultSync:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$params:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$this_getPresentationResultSync:Lcom/superwall/sdk/Superwall;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$placement:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->$params:Ljava/util/Map;

    .line 36
    .line 37
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt$getPresentationResultSync$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, v3, p0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->getPresentationResult(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
