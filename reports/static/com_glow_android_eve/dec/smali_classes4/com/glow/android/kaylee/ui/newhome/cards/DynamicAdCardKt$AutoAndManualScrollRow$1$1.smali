.class final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicAdCard.kt"

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
    c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$1$1"
    f = "DynamicAdCard.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ILD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LD1/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/cards/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->b:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1388

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->d:I

    .line 64
    .line 65
    rem-int/2addr v1, v3

    .line 66
    new-instance v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$1$1;->f:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
