.class final Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$3$1"
    f = "Picker.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/glow/android/prime/ui/widget/compose/PickerState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->j:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 10
    .line 11
    iget v3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->e:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->f:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LB1/x;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {p1, v1, v3}, LB1/x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1$2;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->i:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->j:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 48
    .line 49
    iget v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->e:I

    .line 50
    .line 51
    iget-object v6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->f:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1$2;-><init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;ILandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$3$1;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
