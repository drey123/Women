.class final Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModalBottomSheet.kt"

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
    c = "com.composables.core.ModalBottomSheetKt$Sheet$2$1"
    f = "ModalBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/composables/core/Z;

.field final synthetic $this_Sheet:Lcom/composables/core/U;

.field label:I


# direct methods
.method public constructor <init>(Lcom/composables/core/U;Lcom/composables/core/Z;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/U;",
            "Lcom/composables/core/Z;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/Z;

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
    new-instance p1, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/Z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;-><init>(Lcom/composables/core/U;Lcom/composables/core/Z;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/composables/core/BottomSheetState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->b()Lcom/composables/core/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/composables/core/d0;->d:Lcom/composables/core/d0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$context:Lcom/composables/core/Z;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/composables/core/Z;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/composables/core/U;->a:Lcom/composables/core/Y;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/composables/core/Y;->c(Lcom/composables/core/d0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;->$this_Sheet:Lcom/composables/core/U;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/composables/core/U;->a:Lcom/composables/core/Y;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/composables/core/Y;->c(Lcom/composables/core/d0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
