.class final Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.BottomSheetKt$BottomSheet$2$2$4$1$1"
    f = "BottomSheet.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:F

.field final synthetic $state:Lcom/composables/core/BottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/composables/core/BottomSheetState;FLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/BottomSheetState;",
            "F",
            "Lse/c<",
            "-",
            "Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$state:Lcom/composables/core/BottomSheetState;

    .line 2
    .line 3
    iput p2, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$it:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$state:Lcom/composables/core/BottomSheetState;

    .line 4
    .line 5
    iget v1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$it:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;-><init>(Lcom/composables/core/BottomSheetState;FLse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$state:Lcom/composables/core/BottomSheetState;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 28
    .line 29
    iget v1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->$it:F

    .line 30
    .line 31
    iput v2, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
