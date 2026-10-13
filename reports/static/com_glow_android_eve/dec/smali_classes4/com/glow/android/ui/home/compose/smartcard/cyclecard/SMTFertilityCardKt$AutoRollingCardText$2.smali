.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTFertilityCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$AutoRollingCardText$2"
    f = "SMTFertilityCard.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rem-int v1, p1, v1

    .line 53
    .line 54
    iput v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->b:I

    .line 55
    .line 56
    iput v3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;->c:I

    .line 57
    .line 58
    const-wide/16 v5, 0x7d0

    .line 59
    .line 60
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
